.class public final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;
.super Ldyx;
.source "MyCustomerServiceHelpBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;,
        Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static lZv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final lZw:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;->lZw:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$a;

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;->lZv:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0969

    const/4 v3, 0x0

    .line 305
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ldyx;

    .line 304
    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;-><init>(Landroid/view/View;Ldyx;I)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p2, "vh"

    .line 307
    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ldyz;

    return-object p1
.end method
