// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: SensorRpt.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "SensorRpt.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace sensor_msgs {
namespace msgs {

namespace {

const ::google::protobuf::Descriptor* Rpt_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Rpt_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_SensorRpt_2eproto() GOOGLE_ATTRIBUTE_COLD;
void protobuf_AssignDesc_SensorRpt_2eproto() {
  protobuf_AddDesc_SensorRpt_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "SensorRpt.proto");
  GOOGLE_CHECK(file != NULL);
  Rpt_descriptor_ = file->message_type(0);
  static const int Rpt_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Rpt, position_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Rpt, position_covariance_),
  };
  Rpt_reflection_ =
    ::google::protobuf::internal::GeneratedMessageReflection::NewGeneratedMessageReflection(
      Rpt_descriptor_,
      Rpt::default_instance_,
      Rpt_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Rpt, _has_bits_[0]),
      -1,
      -1,
      sizeof(Rpt),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Rpt, _internal_metadata_),
      -1);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_SensorRpt_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
      Rpt_descriptor_, &Rpt::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_SensorRpt_2eproto() {
  delete Rpt::default_instance_;
  delete Rpt_reflection_;
}

void protobuf_AddDesc_SensorRpt_2eproto() GOOGLE_ATTRIBUTE_COLD;
void protobuf_AddDesc_SensorRpt_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_vector3d_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\017SensorRpt.proto\022\020sensor_msgs.msgs\032\016vec"
    "tor3d.proto\"O\n\003Rpt\022\'\n\010position\030\001 \002(\0132\025.g"
    "azebo.msgs.Vector3d\022\037\n\023position_covarian"
    "ce\030\002 \003(\002B\002\020\001", 132);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "SensorRpt.proto", &protobuf_RegisterTypes);
  Rpt::default_instance_ = new Rpt();
  Rpt::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_SensorRpt_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_SensorRpt_2eproto {
  StaticDescriptorInitializer_SensorRpt_2eproto() {
    protobuf_AddDesc_SensorRpt_2eproto();
  }
} static_descriptor_initializer_SensorRpt_2eproto_;

// ===================================================================

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int Rpt::kPositionFieldNumber;
const int Rpt::kPositionCovarianceFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Rpt::Rpt()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:sensor_msgs.msgs.Rpt)
}

void Rpt::InitAsDefaultInstance() {
  position_ = const_cast< ::gazebo::msgs::Vector3d*>(&::gazebo::msgs::Vector3d::default_instance());
}

Rpt::Rpt(const Rpt& from)
  : ::google::protobuf::Message(),
    _internal_metadata_(NULL) {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:sensor_msgs.msgs.Rpt)
}

void Rpt::SharedCtor() {
  _cached_size_ = 0;
  position_ = NULL;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Rpt::~Rpt() {
  // @@protoc_insertion_point(destructor:sensor_msgs.msgs.Rpt)
  SharedDtor();
}

void Rpt::SharedDtor() {
  if (this != default_instance_) {
    delete position_;
  }
}

void Rpt::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Rpt::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Rpt_descriptor_;
}

const Rpt& Rpt::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_SensorRpt_2eproto();
  return *default_instance_;
}

Rpt* Rpt::default_instance_ = NULL;

Rpt* Rpt::New(::google::protobuf::Arena* arena) const {
  Rpt* n = new Rpt;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void Rpt::Clear() {
// @@protoc_insertion_point(message_clear_start:sensor_msgs.msgs.Rpt)
  if (has_position()) {
    if (position_ != NULL) position_->::gazebo::msgs::Vector3d::Clear();
  }
  position_covariance_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  if (_internal_metadata_.have_unknown_fields()) {
    mutable_unknown_fields()->Clear();
  }
}

bool Rpt::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:sensor_msgs.msgs.Rpt)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .gazebo.msgs.Vector3d position = 1;
      case 1: {
        if (tag == 10) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_position()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(18)) goto parse_position_covariance;
        break;
      }

      // repeated float position_covariance = 2 [packed = true];
      case 2: {
        if (tag == 18) {
         parse_position_covariance:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPackedPrimitive<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 input, this->mutable_position_covariance())));
        } else if (tag == 21) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadRepeatedPrimitiveNoInline<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 1, 18, input, this->mutable_position_covariance())));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:sensor_msgs.msgs.Rpt)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:sensor_msgs.msgs.Rpt)
  return false;
#undef DO_
}

void Rpt::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:sensor_msgs.msgs.Rpt)
  // required .gazebo.msgs.Vector3d position = 1;
  if (has_position()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, *this->position_, output);
  }

  // repeated float position_covariance = 2 [packed = true];
  if (this->position_covariance_size() > 0) {
    ::google::protobuf::internal::WireFormatLite::WriteTag(2, ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED, output);
    output->WriteVarint32(_position_covariance_cached_byte_size_);
  }
  for (int i = 0; i < this->position_covariance_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteFloatNoTag(
      this->position_covariance(i), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:sensor_msgs.msgs.Rpt)
}

::google::protobuf::uint8* Rpt::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:sensor_msgs.msgs.Rpt)
  // required .gazebo.msgs.Vector3d position = 1;
  if (has_position()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageNoVirtualToArray(
        1, *this->position_, false, target);
  }

  // repeated float position_covariance = 2 [packed = true];
  if (this->position_covariance_size() > 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteTagToArray(
      2,
      ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED,
      target);
    target = ::google::protobuf::io::CodedOutputStream::WriteVarint32ToArray(
      _position_covariance_cached_byte_size_, target);
  }
  for (int i = 0; i < this->position_covariance_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteFloatNoTagToArray(this->position_covariance(i), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:sensor_msgs.msgs.Rpt)
  return target;
}

int Rpt::ByteSize() const {
// @@protoc_insertion_point(message_byte_size_start:sensor_msgs.msgs.Rpt)
  int total_size = 0;

  // required .gazebo.msgs.Vector3d position = 1;
  if (has_position()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->position_);
  }
  // repeated float position_covariance = 2 [packed = true];
  {
    int data_size = 0;
    data_size = 4 * this->position_covariance_size();
    if (data_size > 0) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(data_size);
    }
    GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
    _position_covariance_cached_byte_size_ = data_size;
    GOOGLE_SAFE_CONCURRENT_WRITES_END();
    total_size += data_size;
  }

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void Rpt::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:sensor_msgs.msgs.Rpt)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  const Rpt* source = 
      ::google::protobuf::internal::DynamicCastToGenerated<const Rpt>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:sensor_msgs.msgs.Rpt)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:sensor_msgs.msgs.Rpt)
    MergeFrom(*source);
  }
}

void Rpt::MergeFrom(const Rpt& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:sensor_msgs.msgs.Rpt)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  position_covariance_.MergeFrom(from.position_covariance_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_position()) {
      mutable_position()->::gazebo::msgs::Vector3d::MergeFrom(from.position());
    }
  }
  if (from._internal_metadata_.have_unknown_fields()) {
    mutable_unknown_fields()->MergeFrom(from.unknown_fields());
  }
}

void Rpt::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:sensor_msgs.msgs.Rpt)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Rpt::CopyFrom(const Rpt& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:sensor_msgs.msgs.Rpt)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Rpt::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  if (has_position()) {
    if (!this->position_->IsInitialized()) return false;
  }
  return true;
}

void Rpt::Swap(Rpt* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Rpt::InternalSwap(Rpt* other) {
  std::swap(position_, other->position_);
  position_covariance_.UnsafeArenaSwap(&other->position_covariance_);
  std::swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  std::swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata Rpt::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Rpt_descriptor_;
  metadata.reflection = Rpt_reflection_;
  return metadata;
}

#if PROTOBUF_INLINE_NOT_IN_HEADERS
// Rpt

// required .gazebo.msgs.Vector3d position = 1;
bool Rpt::has_position() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
void Rpt::set_has_position() {
  _has_bits_[0] |= 0x00000001u;
}
void Rpt::clear_has_position() {
  _has_bits_[0] &= ~0x00000001u;
}
void Rpt::clear_position() {
  if (position_ != NULL) position_->::gazebo::msgs::Vector3d::Clear();
  clear_has_position();
}
const ::gazebo::msgs::Vector3d& Rpt::position() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Rpt.position)
  return position_ != NULL ? *position_ : *default_instance_->position_;
}
::gazebo::msgs::Vector3d* Rpt::mutable_position() {
  set_has_position();
  if (position_ == NULL) {
    position_ = new ::gazebo::msgs::Vector3d;
  }
  // @@protoc_insertion_point(field_mutable:sensor_msgs.msgs.Rpt.position)
  return position_;
}
::gazebo::msgs::Vector3d* Rpt::release_position() {
  // @@protoc_insertion_point(field_release:sensor_msgs.msgs.Rpt.position)
  clear_has_position();
  ::gazebo::msgs::Vector3d* temp = position_;
  position_ = NULL;
  return temp;
}
void Rpt::set_allocated_position(::gazebo::msgs::Vector3d* position) {
  delete position_;
  position_ = position;
  if (position) {
    set_has_position();
  } else {
    clear_has_position();
  }
  // @@protoc_insertion_point(field_set_allocated:sensor_msgs.msgs.Rpt.position)
}

// repeated float position_covariance = 2 [packed = true];
int Rpt::position_covariance_size() const {
  return position_covariance_.size();
}
void Rpt::clear_position_covariance() {
  position_covariance_.Clear();
}
 float Rpt::position_covariance(int index) const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Rpt.position_covariance)
  return position_covariance_.Get(index);
}
 void Rpt::set_position_covariance(int index, float value) {
  position_covariance_.Set(index, value);
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Rpt.position_covariance)
}
 void Rpt::add_position_covariance(float value) {
  position_covariance_.Add(value);
  // @@protoc_insertion_point(field_add:sensor_msgs.msgs.Rpt.position_covariance)
}
 const ::google::protobuf::RepeatedField< float >&
Rpt::position_covariance() const {
  // @@protoc_insertion_point(field_list:sensor_msgs.msgs.Rpt.position_covariance)
  return position_covariance_;
}
 ::google::protobuf::RepeatedField< float >*
Rpt::mutable_position_covariance() {
  // @@protoc_insertion_point(field_mutable_list:sensor_msgs.msgs.Rpt.position_covariance)
  return &position_covariance_;
}

#endif  // PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace sensor_msgs

// @@protoc_insertion_point(global_scope)
