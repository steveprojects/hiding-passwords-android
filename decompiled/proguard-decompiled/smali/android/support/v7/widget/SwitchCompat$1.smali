.class Landroid/support/v7/widget/SwitchCompat$1;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic val$diff:F

.field final synthetic val$startPosition:F


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat$1;->this$0:Landroid/support/v7/widget/SwitchCompat;

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$startPosition:F

    iput p3, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$diff:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->this$0:Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$startPosition:F

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$diff:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    # invokes: Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V
    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->access$000(Landroid/support/v7/widget/SwitchCompat;F)V

    return-void
.end method