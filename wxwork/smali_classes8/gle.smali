.class public final Lgle;
.super Ljava/lang/Object;
.source "NameCardDetailActivity_Param.java"


# instance fields
.field public MX:I

.field public MY:I

.field public hhw:Z

.field public jCh:Z

.field public mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

.field public mvq:Z

.field public mvr:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lgle;->mvq:Z

    const v1, 0x7f01002f

    .line 25
    iput v1, p0, Lgle;->MX:I

    const v1, 0x7f010031

    .line 26
    iput v1, p0, Lgle;->MY:I

    .line 33
    iput-boolean v0, p0, Lgle;->mvr:Z

    .line 34
    iput-boolean v0, p0, Lgle;->hhw:Z

    .line 38
    iput-boolean v0, p0, Lgle;->jCh:Z

    return-void
.end method
