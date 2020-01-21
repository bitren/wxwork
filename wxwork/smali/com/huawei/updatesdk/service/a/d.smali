.class public Lcom/huawei/updatesdk/service/a/d;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/a/c$a;->a:Lcom/huawei/updatesdk/service/a/c$a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/c$a;->ordinal()I

    move-result v0

    sput v0, Lcom/huawei/updatesdk/service/a/d;->a:I

    const-string v0, "http://store.hispace.hicloud.com/hwmarket/api/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/service/a/d;->b:[Ljava/lang/String;

    return-void
.end method
