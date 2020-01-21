.class final Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$1;
.super Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;
.source "CommonMultiContactSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
