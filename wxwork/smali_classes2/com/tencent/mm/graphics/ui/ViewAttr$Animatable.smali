.class public final enum Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;
.super Ljava/lang/Enum;
.source "ViewAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/graphics/ui/ViewAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Animatable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

.field public static final enum No:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

.field public static final enum NotSet:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

.field public static final enum Yes:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    const-string v1, "Yes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->Yes:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    .line 44
    new-instance v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    const-string v1, "No"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->No:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    .line 45
    new-instance v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    const-string v1, "NotSet"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->NotSet:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    sget-object v1, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->Yes:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->No:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->NotSet:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->$VALUES:[Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;
    .locals 1

    .line 42
    const-class v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->$VALUES:[Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    return-object v0
.end method
