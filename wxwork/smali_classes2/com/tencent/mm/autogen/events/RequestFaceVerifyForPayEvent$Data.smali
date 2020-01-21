.class public final Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;
.super Ljava/lang/Object;
.source "RequestFaceVerifyForPayEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public context:Landroid/app/Activity;

.field public otherVerifyTitle:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public packageSign:Ljava/lang/String;

.field public requestCode:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
