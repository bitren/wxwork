.class public Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;
.super Ljava/lang/Object;
.source "IndexContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/presenter/IndexContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eKq:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;->eKq:Ljava/lang/String;

    return-void
.end method
