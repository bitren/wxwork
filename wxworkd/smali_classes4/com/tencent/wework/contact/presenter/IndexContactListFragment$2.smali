.class Lcom/tencent/wework/contact/presenter/IndexContactListFragment$2;
.super Landroid/database/DataSetObserver;
.source "IndexContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$2;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$2;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->c(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V

    return-void
.end method
