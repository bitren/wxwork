.class public final Lcom/tencent/mm/autogen/events/ChangePayActivityViewEvent$Data;
.super Ljava/lang/Object;
.source "ChangePayActivityViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ChangePayActivityViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public buttonTitle:Ljava/lang/String;

.field public isActivityViewHidden:Z

.field public isButtonEnable:Z

.field public isButtonHidden:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
