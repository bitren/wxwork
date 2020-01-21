.class public Lfzs$g;
.super Ljava/lang/Object;
.source "IMessageItemDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private dzt:I

.field private lsV:Ljava/lang/CharSequence;

.field private lsW:J

.field public lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

.field private lsY:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aV(Ljava/lang/CharSequence;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfzs$g;->lsV:Ljava/lang/CharSequence;

    return-void
.end method

.method public anB()I
    .locals 1

    .line 76
    iget v0, p0, Lfzs$g;->dzt:I

    return v0
.end method

.method public dDW()Ljava/lang/CharSequence;
    .locals 1

    .line 68
    iget-object v0, p0, Lfzs$g;->lsV:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dDX()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lfzs$g;->lsY:Z

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lfzs$g;->lsW:J

    return-wide v0
.end method

.method public rI(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lfzs$g;->lsY:Z

    return-void
.end method

.method public setValue(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lfzs$g;->lsW:J

    return-void
.end method

.method public vi(I)V
    .locals 0

    .line 72
    iput p1, p0, Lfzs$g;->dzt:I

    return-void
.end method
