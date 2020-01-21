.class public final enum Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;
.super Ljava/lang/Enum;
.source "NoMeasuredTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

.field public static final enum EDITABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

.field public static final enum NORMAL:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

.field public static final enum SPANNABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2667
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->NORMAL:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    .line 2672
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    const-string v1, "SPANNABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->SPANNABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    .line 2677
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    const-string v1, "EDITABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->EDITABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    const/4 v0, 0x3

    .line 2662
    new-array v0, v0, [Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    sget-object v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->NORMAL:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->SPANNABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->EDITABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->$VALUES:[Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;
    .locals 1

    .line 2662
    const-class v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;
    .locals 1

    .line 2662
    sget-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->$VALUES:[Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    return-object v0
.end method
