.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;
.super Ljava/lang/Object;
.source "BizChatInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventStruct"
.end annotation


# instance fields
.field public brandName:Ljava/lang/String;

.field public chatId:J

.field public item:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

.field public type:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
