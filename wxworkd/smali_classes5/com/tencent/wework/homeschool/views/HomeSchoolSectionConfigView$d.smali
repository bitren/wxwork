.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$d;
.super Ljava/lang/Object;
.source "HomeSchoolSectionConfigView.kt"

# interfaces
.implements Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->cPU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$d;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Jh(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$d;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->c(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    move-result-object v0

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->classcnt:I

    return-void
.end method
