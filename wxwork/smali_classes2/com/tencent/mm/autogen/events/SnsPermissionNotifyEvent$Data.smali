.class public final Lcom/tencent/mm/autogen/events/SnsPermissionNotifyEvent$Data;
.super Ljava/lang/Object;
.source "SnsPermissionNotifyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SnsPermissionNotifyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public isBlack:Z

.field public isOutSee:Z

.field public isOutside:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
