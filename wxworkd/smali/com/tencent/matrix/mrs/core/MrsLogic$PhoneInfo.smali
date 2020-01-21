.class public Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
.super Ljava/lang/Object;
.source "MrsLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/mrs/core/MrsLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneInfo"
.end annotation


# instance fields
.field public deviceBrand:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public languageVer:Ljava/lang/String;

.field public osName:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
