.class public final synthetic Ld/l/v/d/d/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/d/d/w;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/l/v/d/d/w;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/d/g;->a:Ld/l/v/d/d/w;

    iput-boolean p2, p0, Ld/l/v/d/d/g;->b:Z

    iput p3, p0, Ld/l/v/d/d/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/d/g;->a:Ld/l/v/d/d/w;

    iget-boolean v1, p0, Ld/l/v/d/d/g;->b:Z

    iget p0, p0, Ld/l/v/d/d/g;->c:I

    invoke-virtual {v0, v1, p0}, Ld/l/v/d/d/w;->k4(ZI)V

    return-void
.end method
