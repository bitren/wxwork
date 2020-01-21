.class public final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;
.super Ldyv;
.source "MyCustomerServiceHelpBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private actionType:I

.field private jumpUrl:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->title:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->actionType:I

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->jumpUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final anB()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->actionType:I

    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->title:Ljava/lang/String;

    return-object v0
.end method
