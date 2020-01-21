.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$35;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->r(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 4004
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$35;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 5

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x2

    .line 4007
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mEditText onFilter: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110b65

    .line 4011
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
