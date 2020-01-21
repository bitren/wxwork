.class public final enum Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;
.super Ljava/lang/Enum;
.source "MPaint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MMTextBaseline"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

.field public static final enum BOTTOM:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

.field public static final enum MIDDLE:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

.field public static final enum NORMAL:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

.field public static final enum TOP:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->NORMAL:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->TOP:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    const-string v1, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->BOTTOM:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    const-string v1, "MIDDLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->MIDDLE:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->NORMAL:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->TOP:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->BOTTOM:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->MIDDLE:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    return-object v0
.end method
