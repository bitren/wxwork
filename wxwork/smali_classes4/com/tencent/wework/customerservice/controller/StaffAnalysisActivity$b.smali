.class Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;
.super Ljava/lang/Object;
.source "StaffAnalysisActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

.field private hiC:I

.field private hiD:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;II)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->hiC:I

    .line 137
    iput p3, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->hiD:I

    return-void
.end method


# virtual methods
.method BN(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->hiC:I

    return-void
.end method

.method BO(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->hiD:I

    return-void
.end method

.method bKZ()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->hiC:I

    return v0
.end method

.method bLa()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->hiD:I

    return v0
.end method
