.class public final Lfkw;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModifyNodeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$modifyNodeName$1$1;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jZe:Lfkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfkw;

    invoke-direct {v0}, Lfkw;-><init>()V

    sput-object v0, Lfkw;->jZe:Lfkw;

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

    .line 271
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
