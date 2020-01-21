.class public Lorg/xwalk/core/extension/MessageInfo;
.super Ljava/lang/Object;
.source "MessageInfo.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mArgs:Lorg/json/JSONArray;

.field private mBinaryArgs:Ljava/nio/ByteBuffer;

.field private mCallbackId:Ljava/lang/String;

.field private mCmd:Ljava/lang/String;

.field private mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

.field private mInstanceId:I

.field private mJsName:Ljava/lang/String;

.field private mObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/extension/MessageInfo;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageInfo"

    .line 21
    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 37
    iget v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    iput v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    .line 38
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    .line 42
    iget-object p1, p1, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageInfo"

    .line 21
    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 48
    iput p2, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_0

    .line 53
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const-string p1, "invokeNative"

    .line 55
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p1, p3, :cond_2

    .line 61
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "cmd"

    .line 81
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "objectId"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 84
    iput-object p3, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    const-string p3, "type"

    .line 89
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const-string v1, "postMessageToExtension"

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "args"

    .line 93
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    iput-object p3, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const-string p3, "name"

    .line 94
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    const-string p3, "newInstance"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    goto :goto_0

    .line 100
    :cond_1
    iput-object p3, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 102
    iget-object p3, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    iget-object p2, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const-string p3, "args"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 106
    iget-object p2, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/extension/XWalkExternalExtension;I[B)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageInfo"

    .line 21
    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 115
    iput p2, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    const-string p1, "invokeNative"

    .line 116
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    const/4 p1, 0x0

    .line 118
    :try_start_0
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    .line 119
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq p2, v0, :cond_0

    .line 121
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 127
    invoke-direct {p0, v0}, Lorg/xwalk/core/extension/MessageInfo;->AlignedWith4Bytes(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    .line 129
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3, p2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    add-int/2addr p2, v1

    .line 132
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    .line 135
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 136
    invoke-direct {p0, p1}, Lorg/xwalk/core/extension/MessageInfo;->AlignedWith4Bytes(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 138
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3, p2, p1}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    add-int/2addr p2, v0

    .line 141
    array-length p1, p3

    sub-int/2addr p1, p2

    .line 142
    invoke-static {p3, p2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mBinaryArgs:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    iget-object p2, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 144
    iget-object p2, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private AlignedWith4Bytes(I)I
    .locals 1

    .line 32
    rem-int/lit8 v0, p1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getArgs()Lorg/json/JSONArray;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getBinaryArgs()Ljava/nio/ByteBuffer;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mBinaryArgs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    return-object v0
.end method

.method public getInstanceHelper()Lorg/xwalk/core/extension/ExtensionInstanceHelper;
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    invoke-virtual {v0, v1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getInstanceHelper(I)Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 186
    iget v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    return v0
.end method

.method public getJsName()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public postResult(Lorg/json/JSONArray;)V
    .locals 3

    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v2, v1

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->postMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 177
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public postResult([B)V
    .locals 2

    .line 194
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    invoke-virtual {v0, v1, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->postBinaryMessage(I[B)V

    return-void
.end method

.method public setArgs(Lorg/json/JSONArray;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    return-void
.end method

.method public setBinaryArgs(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mBinaryArgs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    return-void
.end method

.method public setJsName(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    return-void
.end method
