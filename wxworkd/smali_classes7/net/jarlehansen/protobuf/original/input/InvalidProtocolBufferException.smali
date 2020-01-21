.class public Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static invalidTag()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;
    .locals 2

    .line 68
    new-instance v0, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static malformedVarint()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;
    .locals 2

    .line 63
    new-instance v0, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static negativeSize()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;
    .locals 2

    .line 57
    new-instance v0, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sizeLimitExceeded()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;
    .locals 2

    .line 73
    new-instance v0, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static truncatedMessage()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;
    .locals 2

    .line 49
    new-instance v0, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
