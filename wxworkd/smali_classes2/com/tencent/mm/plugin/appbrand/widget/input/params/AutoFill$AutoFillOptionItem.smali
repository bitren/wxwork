.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;
.super Ljava/lang/Object;
.source "AutoFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoFillOptionItem"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->title:Ljava/lang/String;

    return-object v0
.end method
