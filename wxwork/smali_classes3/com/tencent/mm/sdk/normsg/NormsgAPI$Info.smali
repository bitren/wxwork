.class public final Lcom/tencent/mm/sdk/normsg/NormsgAPI$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/normsg/NormsgAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncryptedClientCheckData(ZZLcom/tencent/mm/sdk/normsg/pointer/PByteArray;)I
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/normsg/NormsgCore$J2CBridge;->ac(ZZLcom/tencent/mm/sdk/normsg/pointer/PByteArray;)I

    move-result p0

    return p0
.end method

.method public static initWBAESKeyFromAsset(Ljava/lang/String;)I
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/sdk/normsg/NormsgCore$J2CBridge;->ab(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initWBAESKeyFromFile(Ljava/io/File;)I
    .locals 0

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/normsg/NormsgCore$J2CBridge;->aa(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
