.class interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec;
.super Ljava/lang/Object;
.source "IFileCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory;
    }
.end annotation


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public abstract encode(Ljava/nio/ByteBuffer;)Ljava/lang/String;
.end method
