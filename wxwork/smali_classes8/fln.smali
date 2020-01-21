.class public final Lfln;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$HomeSchoolStudentParentsItemCell$refreshItemCell$1$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kif:Lfln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfln;

    invoke-direct {v0}, Lfln;-><init>()V

    sput-object v0, Lfln;->kif:Lfln;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 372
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
