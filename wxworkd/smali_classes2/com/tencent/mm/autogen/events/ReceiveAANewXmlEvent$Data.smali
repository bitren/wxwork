.class public final Lcom/tencent/mm/autogen/events/ReceiveAANewXmlEvent$Data;
.super Ljava/lang/Object;
.source "ReceiveAANewXmlEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ReceiveAANewXmlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public fromUser:Ljava/lang/String;

.field public paymsgid:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
