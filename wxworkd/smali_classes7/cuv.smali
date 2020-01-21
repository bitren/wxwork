.class public final Lcuv;
.super Ljava/lang/Object;
.source "StandardCharsets.java"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcuv;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method
