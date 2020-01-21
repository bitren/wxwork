.class public Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils;
.super Ljava/lang/Object;
.source "InputTextWatchFilterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils$MMNextButtonEnableWatcher;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_SIZE:I = 0x32

.field public static sDefualtLengthInputFilter:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils;->sDefualtLengthInputFilter:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
