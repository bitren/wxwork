.class Lcom/tencent/wework/msg/controller/GroupMemberActivity$1;
.super Ljava/lang/Object;
.source "GroupMemberActivity.java"

# interfaces
.implements Lfvq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupMemberActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$1;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$1;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->W(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1
.end method
