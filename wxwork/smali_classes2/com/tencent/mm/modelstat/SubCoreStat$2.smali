.class Lcom/tencent/mm/modelstat/SubCoreStat$2;
.super Ljava/lang/Object;
.source "SubCoreStat.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/SubCoreStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxGetter<",
        "Lcom/tencent/mm/modelstat/MobileInfoStorage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/SubCoreStat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/SubCoreStat;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelstat/SubCoreStat$2;->this$0:Lcom/tencent/mm/modelstat/SubCoreStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/tencent/mm/modelstat/MobileInfoStorage;
    .locals 2

    .line 43
    new-instance v0, Lcom/tencent/mm/modelstat/MobileInfoStorage;

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/MobileInfoStorage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/SubCoreStat$2;->get()Lcom/tencent/mm/modelstat/MobileInfoStorage;

    move-result-object v0

    return-object v0
.end method
