.class Lcom/tencent/mm/kernel/CoreStorage$4;
.super Ljava/lang/Object;
.source "CoreStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreStorage;->initDB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreStorage;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$4;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 0

    .line 974
    invoke-static {p1}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->update(Ljava/lang/String;)V

    return-void
.end method
