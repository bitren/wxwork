.class public final Lcom/tencent/mm/autogen/events/WearActionEvent$Result;
.super Ljava/lang/Object;
.source "WearActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WearActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public amount:J

.field public barBytes:[B

.field public barCode:Ljava/lang/String;

.field public headerTitle:Ljava/lang/String;

.field public msgid:J

.field public payCode:I

.field public payWay:Ljava/lang/String;

.field public qrBytes:[B

.field public recordList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
