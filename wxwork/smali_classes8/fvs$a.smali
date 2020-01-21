.class abstract Lfvs$a;
.super Ljava/lang/Object;
.source "CustomCameraWatermarkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field protected static final kRZ:I

.field protected static final kSa:I


# instance fields
.field public final kSb:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 46
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lfvs$a;->kRZ:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lfvs$a;->kSa:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfvs$a;->kSb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Lo(I)V
    .locals 0

    return-void
.end method

.method public abstract a(Lfvs$c;)V
.end method
