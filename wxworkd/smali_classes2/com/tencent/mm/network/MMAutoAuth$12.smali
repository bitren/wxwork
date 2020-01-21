.class Lcom/tencent/mm/network/MMAutoAuth$12;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/MMAutoAuth;

.field final synthetic val$defHostNames:[Ljava/lang/String;

.field final synthetic val$mappingHostNames:[Ljava/lang/String;

.field final synthetic val$prioritys:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$12;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iput-object p5, p0, Lcom/tencent/mm/network/MMAutoAuth$12;->val$defHostNames:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/MMAutoAuth$12;->val$mappingHostNames:[Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/network/MMAutoAuth$12;->val$prioritys:[I

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$12;->val$defHostNames:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth$12;->val$mappingHostNames:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/MMAutoAuth$12;->val$prioritys:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/mm/MMLogic;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    return-object v0
.end method
