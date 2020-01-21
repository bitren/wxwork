.class Lcom/tencent/wework/friends/controller/PhoneContactFragment$1;
.super Landroid/os/Handler;
.source "PhoneContactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/PhoneContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$1;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 80
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
