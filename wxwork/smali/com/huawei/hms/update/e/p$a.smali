.class Lcom/huawei/hms/update/e/p$a;
.super Ljava/lang/Object;
.source "SilentUpdateWizard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/p;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/update/e/p;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/huawei/hms/update/e/p$a;->a:Lcom/huawei/hms/update/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/update/e/p;Lcom/huawei/hms/update/e/q;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p$a;-><init>(Lcom/huawei/hms/update/e/p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/huawei/hms/update/e/p$a;->a:Lcom/huawei/hms/update/e/p;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/huawei/hms/update/e/p;->a(Lcom/huawei/hms/update/e/p;I)V

    return-void
.end method
