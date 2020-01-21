.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;
.super Ljava/lang/Object;
.source "BizChatUserInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventStruct"
.end annotation


# instance fields
.field public item:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

.field public type:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
