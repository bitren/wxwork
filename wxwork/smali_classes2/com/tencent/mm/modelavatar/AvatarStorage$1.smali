.class Lcom/tencent/mm/modelavatar/AvatarStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "AvatarStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarStorage;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;->notifyChanged(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage$1;->processEvent(Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;Ljava/lang/String;)V

    return-void
.end method
