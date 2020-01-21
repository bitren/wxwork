.class public final Lcom/tencent/mm/autogen/events/TranslateMessageEvent$Data;
.super Ljava/lang/Object;
.source "TranslateMessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/TranslateMessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public ahead:Z

.field public cookie:[B

.field public id:Ljava/lang/String;

.field public original:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
