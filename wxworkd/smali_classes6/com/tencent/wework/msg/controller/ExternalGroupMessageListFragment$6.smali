.class Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$6;
.super Ljava/lang/Object;
.source "ExternalGroupMessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->qq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUC:Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$6;->kUC:Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 274
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
