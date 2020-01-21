.class public final Lhds;
.super Lhdt;
.source "OnUndoMsgReceiveCommand.java"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    .line 16
    invoke-direct {p0, v0}, Lhdt;-><init>(I)V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lhds;->a:J

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lhdt;->a(Lhcv;)V

    const-string v0, "undo_msg_v1"

    .line 38
    iget-wide v1, p0, Lhds;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lhcv;->a(Ljava/lang/String;J)V

    const-string v0, "undo_msg_type_v1"

    .line 39
    iget v1, p0, Lhds;->b:I

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Lhdt;->b(Lhcv;)V

    const-string v0, "undo_msg_v1"

    .line 45
    iget-wide v1, p0, Lhds;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lhcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhds;->a:J

    const-string v0, "undo_msg_type_v1"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lhcv;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lhds;->b:I

    return-void
.end method

.method public final d()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lhds;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 51
    iget-wide v0, p0, Lhds;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnUndoMsgCommand"

    return-object v0
.end method
