.class public Lcom/tencent/mars/cdn/CdnLogic$CertificateVerifyPolicy;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateVerifyPolicy"
.end annotation


# static fields
.field public static final kIngoreError:I = 0x2

.field public static final kNoVerify:I = 0x0

.field public static final kStrictVerify:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
