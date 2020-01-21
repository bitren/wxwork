.class public final Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Data;
.super Ljava/lang/Object;
.source "ExtNetSceneSendMsgEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public flags:I

.field public toUserName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
