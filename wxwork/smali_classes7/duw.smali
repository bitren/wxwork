.class public Lduw;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkTouchMovementMethod.java"


# static fields
.field private static fxJ:Lduw;

.field private static fxK:Lduv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lduw;

    invoke-direct {v0}, Lduw;-><init>()V

    sput-object v0, Lduw;->fxJ:Lduw;

    .line 22
    new-instance v0, Lduv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lduv;-><init>(Z)V

    sput-object v0, Lduw;->fxK:Lduv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 18
    sget-object v0, Lduw;->fxJ:Lduw;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13
    sget-object v0, Lduw;->fxK:Lduv;

    invoke-virtual {v0, p1, p2, p3}, Lduv;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
