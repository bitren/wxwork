.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$n;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/view/TagListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$n;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$n;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$n;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;)V

    return-void
.end method

.method public ebu()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$n;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method
