.class public final Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;
.super Ljava/lang/Object;
.source "AppBrandSetServiceUnreadCountEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public brandId:Ljava/lang/String;

.field public unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
