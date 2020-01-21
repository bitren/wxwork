.class public Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PreviewFileUsingSDKActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;
    }
.end annotation


# static fields
.field public static fgo:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;

.field static fgq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

.field private isPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgq:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->isPause:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    const-class v1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PreviewFileUsingSDKActivity"

    const/4 v0, 0x1

    .line 120
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PreviewFileUsingSDKActivity.onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    sput-object p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgo:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->aj(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->filePath:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Ldim;->previewX5KnownFile(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgs:Z

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-wide v0, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->eDp:J

    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-wide v2, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgr:J

    long-to-int p1, v2

    invoke-static {v0, v1, p1}, Lgbc;->x(JI)V

    goto :goto_1

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-object v2, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->filePath:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-wide v3, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->eDp:J

    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-wide v5, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgr:J

    long-to-int v5, v5

    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-wide v6, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->conversationId:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ldim;->previewUnknownFile(Landroid/app/Activity;Ljava/lang/String;JIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgp:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgt:Z

    if-eqz p1, :cond_2

    const p1, 0x7f111973

    .line 139
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 165
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 166
    sput-object v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->fgo:Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;

    const-string v0, "PreviewFileUsingSDKActivity"

    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreviewFileUsingSDKActivity.onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 158
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->isPause:Z

    const-string v1, "PreviewFileUsingSDKActivity"

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "QQBROWSER_PACKAGE_NAME PreviewFileUsingSDKActivity.onPause"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->isPause:Z

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.mtt"

    invoke-static {v0}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;->finish()V

    const-string v0, "PreviewFileUsingSDKActivity"

    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "QQBROWSER_PACKAGE_NAME PreviewFileUsingSDKActivity.onResume finish"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
