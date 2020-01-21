.class public final Lcom/tencent/mm/autogen/events/PreEmotionSearchEvent$Data;
.super Ljava/lang/Object;
.source "PreEmotionSearchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/PreEmotionSearchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public pageBuf:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public scene:I

.field public searchID:J

.field public type:I

.field public webviewID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
