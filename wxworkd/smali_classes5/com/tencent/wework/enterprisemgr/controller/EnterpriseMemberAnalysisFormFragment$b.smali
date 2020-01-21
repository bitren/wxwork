.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jnq:Z

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->jnq:Z

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    return-void
.end method


# virtual methods
.method public u(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-nez p1, :cond_0

    .line 141
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "key_time"

    .line 143
    iget-wide v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_pagemode"

    .line 144
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->jnq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "key_time"

    .line 150
    iget-wide v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    const-string v0, "key_pagemode"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->jnq:Z

    :cond_0
    return-void
.end method
