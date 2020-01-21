.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->f(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic mLr:Lgpa;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 2178
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 2181
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    const v1, 0x4bd2830

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2212
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->u(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    .line 2209
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->t(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "add_from_file_button"

    .line 2205
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2206
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->s(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "add_from_scan_button"

    .line 2201
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2202
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->r(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "add_from_favorit_button"

    .line 2197
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2198
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->q(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "add_from_photos_button"

    .line 2193
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2194
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->p(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    .line 2190
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 2187
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->o(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "add_new_folder_button"

    .line 2183
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2184
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
