.class public final Ldqn;
.super Ljava/lang/Object;
.source "ByteExtension.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final cA([B)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toUtf8String"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringUtil.utf8String(this)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toBytes(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "$this$toBytes"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "StringUtil.utf8Bytes(this)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
