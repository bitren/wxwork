.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;
.super Ljava/lang/Object;
.source "SpaceEditableFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->c(Lgpb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

.field final synthetic mNm:Lgpb;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgpb;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNm:Lgpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 7

    .line 556
    iget v0, p1, Ldrg;->frO:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 560
    :pswitch_0
    iget v0, p1, Ldrg;->frO:I

    .line 561
    iget p1, p1, Ldrg;->frO:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNm:Lgpb;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 562
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lgpb;->ep(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->h(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f11164c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNm:Lgpb;

    iget-object v5, v5, Lgpb;->displayName:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 564
    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 565
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 566
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;I)V

    .line 563
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNm:Lgpb;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgpb;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
