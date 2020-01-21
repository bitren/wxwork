.class final Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;
.super Ljava/lang/Object;
.source "BaseContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->aJx()V

    return-void
.end method
